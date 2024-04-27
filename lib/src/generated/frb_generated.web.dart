// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/descriptor.dart';
import 'api/error.dart';
import 'api/types.dart';
import 'api/wallet.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_web.dart';

abstract class LwkCoreApiImplPlatform extends BaseApiImpl<LwkCoreWire> {
  LwkCoreApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_MutexLwkWolletWolletPtr =>
          wire.rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWollet;

  @protected
  MutexLwkWolletWollet dco_decode_RustOpaque_Mutexlwk_wolletWollet(dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  Address dco_decode_address(dynamic raw);

  @protected
  Balance dco_decode_balance(dynamic raw);

  @protected
  DescriptorBase dco_decode_box_autoadd_descriptor_base(dynamic raw);

  @protected
  int dco_decode_box_autoadd_u_32(dynamic raw);

  @protected
  Wallet dco_decode_box_autoadd_wallet(dynamic raw);

  @protected
  DescriptorBase dco_decode_descriptor_base(dynamic raw);

  @protected
  double dco_decode_f_32(dynamic raw);

  @protected
  int dco_decode_i_32(dynamic raw);

  @protected
  int dco_decode_i_64(dynamic raw);

  @protected
  List<Balance> dco_decode_list_balance(dynamic raw);

  @protected
  List<int> dco_decode_list_prim_u_8_loose(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  List<Tx> dco_decode_list_tx(dynamic raw);

  @protected
  List<TxOut> dco_decode_list_tx_out(dynamic raw);

  @protected
  LwkError dco_decode_lwk_error(dynamic raw);

  @protected
  Network dco_decode_network(dynamic raw);

  @protected
  int? dco_decode_opt_box_autoadd_u_32(dynamic raw);

  @protected
  OutPoint dco_decode_out_point(dynamic raw);

  @protected
  PsetAmounts dco_decode_pset_amounts(dynamic raw);

  @protected
  Tx dco_decode_tx(dynamic raw);

  @protected
  TxOut dco_decode_tx_out(dynamic raw);

  @protected
  TxOutSecrets dco_decode_tx_out_secrets(dynamic raw);

  @protected
  int dco_decode_u_32(dynamic raw);

  @protected
  int dco_decode_u_64(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  int dco_decode_usize(dynamic raw);

  @protected
  Wallet dco_decode_wallet(dynamic raw);

  @protected
  MutexLwkWolletWollet sse_decode_RustOpaque_Mutexlwk_wolletWollet(
      SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  Address sse_decode_address(SseDeserializer deserializer);

  @protected
  Balance sse_decode_balance(SseDeserializer deserializer);

  @protected
  DescriptorBase sse_decode_box_autoadd_descriptor_base(
      SseDeserializer deserializer);

  @protected
  int sse_decode_box_autoadd_u_32(SseDeserializer deserializer);

  @protected
  Wallet sse_decode_box_autoadd_wallet(SseDeserializer deserializer);

  @protected
  DescriptorBase sse_decode_descriptor_base(SseDeserializer deserializer);

  @protected
  double sse_decode_f_32(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  int sse_decode_i_64(SseDeserializer deserializer);

  @protected
  List<Balance> sse_decode_list_balance(SseDeserializer deserializer);

  @protected
  List<int> sse_decode_list_prim_u_8_loose(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  List<Tx> sse_decode_list_tx(SseDeserializer deserializer);

  @protected
  List<TxOut> sse_decode_list_tx_out(SseDeserializer deserializer);

  @protected
  LwkError sse_decode_lwk_error(SseDeserializer deserializer);

  @protected
  Network sse_decode_network(SseDeserializer deserializer);

  @protected
  int? sse_decode_opt_box_autoadd_u_32(SseDeserializer deserializer);

  @protected
  OutPoint sse_decode_out_point(SseDeserializer deserializer);

  @protected
  PsetAmounts sse_decode_pset_amounts(SseDeserializer deserializer);

  @protected
  Tx sse_decode_tx(SseDeserializer deserializer);

  @protected
  TxOut sse_decode_tx_out(SseDeserializer deserializer);

  @protected
  TxOutSecrets sse_decode_tx_out_secrets(SseDeserializer deserializer);

  @protected
  int sse_decode_u_32(SseDeserializer deserializer);

  @protected
  int sse_decode_u_64(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  int sse_decode_usize(SseDeserializer deserializer);

  @protected
  Wallet sse_decode_wallet(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  String cst_encode_String(String raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  List<dynamic> cst_encode_address(Address raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [
      cst_encode_String(raw.standard),
      cst_encode_String(raw.confidential),
      cst_encode_u_32(raw.index)
    ];
  }

  @protected
  List<dynamic> cst_encode_balance(Balance raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [cst_encode_String(raw.assetId), cst_encode_i_64(raw.value)];
  }

  @protected
  List<dynamic> cst_encode_box_autoadd_descriptor_base(DescriptorBase raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_descriptor_base(raw);
  }

  @protected
  int cst_encode_box_autoadd_u_32(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_u_32(raw);
  }

  @protected
  List<dynamic> cst_encode_box_autoadd_wallet(Wallet raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return cst_encode_wallet(raw);
  }

  @protected
  List<dynamic> cst_encode_descriptor_base(DescriptorBase raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [cst_encode_String(raw.ctDescriptor)];
  }

  @protected
  Object cst_encode_i_64(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return castNativeBigInt(raw);
  }

  @protected
  List<dynamic> cst_encode_list_balance(List<Balance> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.map(cst_encode_balance).toList();
  }

  @protected
  List<int> cst_encode_list_prim_u_8_loose(List<int> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  Uint8List cst_encode_list_prim_u_8_strict(Uint8List raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw;
  }

  @protected
  List<dynamic> cst_encode_list_tx(List<Tx> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.map(cst_encode_tx).toList();
  }

  @protected
  List<dynamic> cst_encode_list_tx_out(List<TxOut> raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw.map(cst_encode_tx_out).toList();
  }

  @protected
  List<dynamic> cst_encode_lwk_error(LwkError raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [cst_encode_String(raw.msg)];
  }

  @protected
  int? cst_encode_opt_box_autoadd_u_32(int? raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return raw == null ? null : cst_encode_box_autoadd_u_32(raw);
  }

  @protected
  List<dynamic> cst_encode_out_point(OutPoint raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [cst_encode_String(raw.txid), cst_encode_u_32(raw.vout)];
  }

  @protected
  List<dynamic> cst_encode_pset_amounts(PsetAmounts raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [cst_encode_u_64(raw.fee), cst_encode_list_balance(raw.balances)];
  }

  @protected
  List<dynamic> cst_encode_tx(Tx raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [
      cst_encode_u_32(raw.timestamp),
      cst_encode_String(raw.kind),
      cst_encode_list_balance(raw.balances),
      cst_encode_String(raw.txid),
      cst_encode_list_tx_out(raw.outputs),
      cst_encode_list_tx_out(raw.inputs),
      cst_encode_u_64(raw.fee)
    ];
  }

  @protected
  List<dynamic> cst_encode_tx_out(TxOut raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [
      cst_encode_String(raw.scriptPubkey),
      cst_encode_out_point(raw.outpoint),
      cst_encode_opt_box_autoadd_u_32(raw.height),
      cst_encode_tx_out_secrets(raw.unblinded)
    ];
  }

  @protected
  List<dynamic> cst_encode_tx_out_secrets(TxOutSecrets raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [
      cst_encode_u_64(raw.value),
      cst_encode_String(raw.valueBf),
      cst_encode_String(raw.asset),
      cst_encode_String(raw.assetBf)
    ];
  }

  @protected
  Object cst_encode_u_64(int raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return castNativeBigInt(raw);
  }

  @protected
  List<dynamic> cst_encode_wallet(Wallet raw) {
    // Codec=Cst (C-struct based), see doc to use other codecs
    return [cst_encode_RustOpaque_Mutexlwk_wolletWollet(raw.inner)];
  }

  @protected
  int cst_encode_RustOpaque_Mutexlwk_wolletWollet(MutexLwkWolletWollet raw);

  @protected
  double cst_encode_f_32(double raw);

  @protected
  int cst_encode_i_32(int raw);

  @protected
  int cst_encode_network(Network raw);

  @protected
  int cst_encode_u_32(int raw);

  @protected
  int cst_encode_u_8(int raw);

  @protected
  void cst_encode_unit(void raw);

  @protected
  int cst_encode_usize(int raw);

  @protected
  void sse_encode_RustOpaque_Mutexlwk_wolletWollet(
      MutexLwkWolletWollet self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_address(Address self, SseSerializer serializer);

  @protected
  void sse_encode_balance(Balance self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_descriptor_base(
      DescriptorBase self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_u_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_wallet(Wallet self, SseSerializer serializer);

  @protected
  void sse_encode_descriptor_base(
      DescriptorBase self, SseSerializer serializer);

  @protected
  void sse_encode_f_32(double self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_i_64(int self, SseSerializer serializer);

  @protected
  void sse_encode_list_balance(List<Balance> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_loose(List<int> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_list_tx(List<Tx> self, SseSerializer serializer);

  @protected
  void sse_encode_list_tx_out(List<TxOut> self, SseSerializer serializer);

  @protected
  void sse_encode_lwk_error(LwkError self, SseSerializer serializer);

  @protected
  void sse_encode_network(Network self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_u_32(int? self, SseSerializer serializer);

  @protected
  void sse_encode_out_point(OutPoint self, SseSerializer serializer);

  @protected
  void sse_encode_pset_amounts(PsetAmounts self, SseSerializer serializer);

  @protected
  void sse_encode_tx(Tx self, SseSerializer serializer);

  @protected
  void sse_encode_tx_out(TxOut self, SseSerializer serializer);

  @protected
  void sse_encode_tx_out_secrets(TxOutSecrets self, SseSerializer serializer);

  @protected
  void sse_encode_u_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_u_64(int self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_usize(int self, SseSerializer serializer);

  @protected
  void sse_encode_wallet(Wallet self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);
}

// Section: wire_class

class LwkCoreWire implements BaseWire {
  LwkCoreWire.fromExternalLibrary(ExternalLibrary lib);

  dynamic /* flutter_rust_bridge::for_generated::WireSyncRust2DartDco */
      wire_descriptor_base_new(int network, String mnemonic) =>
          wasmModule.wire_descriptor_base_new(network, mnemonic);

  void wire_address_address_from_script(NativePortType port_, int network,
          String script, String blinding_key) =>
      wasmModule.wire_address_address_from_script(
          port_, network, script, blinding_key);

  void wire_address_validate(NativePortType port_, String address_string) =>
      wasmModule.wire_address_validate(port_, address_string);

  void wire_wallet_address(
          NativePortType port_, List<dynamic> that, int index) =>
      wasmModule.wire_wallet_address(port_, that, index);

  void wire_wallet_address_last_unused(
          NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_wallet_address_last_unused(port_, that);

  void wire_wallet_balances(NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_wallet_balances(port_, that);

  void wire_wallet_blinding_key(NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_wallet_blinding_key(port_, that);

  void wire_wallet_broadcast_tx(
          NativePortType port_, String electrum_url, List<int> tx_bytes) =>
      wasmModule.wire_wallet_broadcast_tx(port_, electrum_url, tx_bytes);

  void wire_wallet_build_asset_tx(NativePortType port_, List<dynamic> that,
          Object sats, String out_address, double abs_fee, String asset) =>
      wasmModule.wire_wallet_build_asset_tx(
          port_, that, sats, out_address, abs_fee, asset);

  void wire_wallet_build_lbtc_tx(NativePortType port_, List<dynamic> that,
          Object sats, String out_address, double abs_fee) =>
      wasmModule.wire_wallet_build_lbtc_tx(
          port_, that, sats, out_address, abs_fee);

  void wire_wallet_decode_tx(
          NativePortType port_, List<dynamic> that, String pset) =>
      wasmModule.wire_wallet_decode_tx(port_, that, pset);

  void wire_wallet_descriptor(NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_wallet_descriptor(port_, that);

  void wire_wallet_new(NativePortType port_, int network, String dbpath,
          List<dynamic> descriptor) =>
      wasmModule.wire_wallet_new(port_, network, dbpath, descriptor);

  void wire_wallet_sign_tx(NativePortType port_, List<dynamic> that,
          int network, String pset, String mnemonic) =>
      wasmModule.wire_wallet_sign_tx(port_, that, network, pset, mnemonic);

  void wire_wallet_sync(
          NativePortType port_, List<dynamic> that, String electrum_url) =>
      wasmModule.wire_wallet_sync(port_, that, electrum_url);

  void wire_wallet_txs(NativePortType port_, List<dynamic> that) =>
      wasmModule.wire_wallet_txs(port_, that);

  void rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWollet(
          dynamic ptr) =>
      wasmModule
          .rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWollet(
              ptr);

  void rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWollet(
          dynamic ptr) =>
      wasmModule
          .rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWollet(
              ptr);
}

@JS('wasm_bindgen')
external LwkCoreWasmModule get wasmModule;

@JS()
@anonymous
class LwkCoreWasmModule implements WasmModule {
  @override
  external Object /* Promise */ call([String? moduleName]);

  @override
  external LwkCoreWasmModule bind(dynamic thisArg, String moduleName);

  external dynamic /* flutter_rust_bridge::for_generated::WireSyncRust2DartDco */
      wire_descriptor_base_new(int network, String mnemonic);

  external void wire_address_address_from_script(
      NativePortType port_, int network, String script, String blinding_key);

  external void wire_address_validate(
      NativePortType port_, String address_string);

  external void wire_wallet_address(
      NativePortType port_, List<dynamic> that, int index);

  external void wire_wallet_address_last_unused(
      NativePortType port_, List<dynamic> that);

  external void wire_wallet_balances(NativePortType port_, List<dynamic> that);

  external void wire_wallet_blinding_key(
      NativePortType port_, List<dynamic> that);

  external void wire_wallet_broadcast_tx(
      NativePortType port_, String electrum_url, List<int> tx_bytes);

  external void wire_wallet_build_asset_tx(
      NativePortType port_,
      List<dynamic> that,
      Object sats,
      String out_address,
      double abs_fee,
      String asset);

  external void wire_wallet_build_lbtc_tx(NativePortType port_,
      List<dynamic> that, Object sats, String out_address, double abs_fee);

  external void wire_wallet_decode_tx(
      NativePortType port_, List<dynamic> that, String pset);

  external void wire_wallet_descriptor(
      NativePortType port_, List<dynamic> that);

  external void wire_wallet_new(NativePortType port_, int network,
      String dbpath, List<dynamic> descriptor);

  external void wire_wallet_sign_tx(NativePortType port_, List<dynamic> that,
      int network, String pset, String mnemonic);

  external void wire_wallet_sync(
      NativePortType port_, List<dynamic> that, String electrum_url);

  external void wire_wallet_txs(NativePortType port_, List<dynamic> that);

  external void
      rust_arc_increment_strong_count_RustOpaque_Mutexlwk_wolletWollet(
          dynamic ptr);

  external void
      rust_arc_decrement_strong_count_RustOpaque_Mutexlwk_wolletWollet(
          dynamic ptr);
}
