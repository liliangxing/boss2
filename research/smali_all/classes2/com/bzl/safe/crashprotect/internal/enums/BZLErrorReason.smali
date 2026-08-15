.class public interface abstract annotation Lcom/bzl/safe/crashprotect/internal/enums/BZLErrorReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_ACTION_CRASH_LIMIT:Ljava/lang/String; = "type_action_crash_limit"

.field public static final TYPE_CHECK_CRASH_CATCH:Ljava/lang/String; = "type_check_crash_catch"

.field public static final TYPE_CHECK_DISPOSABLE_STRATEGY_CATCH:Ljava/lang/String; = "type_check_disposable_strategy_catch"

.field public static final TYPE_CHECK_STRATEGY_CATCH:Ljava/lang/String; = "type_check_strategy_catch"

.field public static final TYPE_EXECUTE_ACTION_CATCH:Ljava/lang/String; = "type_execute_action_catch"

.field public static final TYPE_EXECUTE_DISPOSABLE_STRATEGY:Ljava/lang/String; = "type_execute_disposable_strategy"

.field public static final TYPE_EXECUTE_STRATEGIES_CATCH:Ljava/lang/String; = "type_execute_strategies_catch"

.field public static final TYPE_EXECUTE_STRATEGY_SUCCESS:Ljava/lang/String; = "type_execute_strategy_success"

.field public static final TYPE_READ_STRATEGY_FROM_SP_CATCH:Ljava/lang/String; = "type_read_strategy_catch"

.field public static final TYPE_SDK_CONFIG_METHOD_CATCH:Ljava/lang/String; = "type_sdk_config_method_catch"

.field public static final TYPE_SDK_INIT_CATCH:Ljava/lang/String; = "type_sdk_init_catch"

.field public static final TYPE_SDK_INIT_FAILED:Ljava/lang/String; = "type_sdk_init_failed"

.field public static final TYPE_SYNC_STRATEGY_CATCH:Ljava/lang/String; = "type_sync_strategy_catch"

.field public static final TYPE_TRIGGER_CRASH_LIMIT:Ljava/lang/String; = "type_trigger_crash_limit"

.field public static final TYPE_TRIGGER_STRATEGY:Ljava/lang/String; = "type_trigger_strategy"

.field public static final TYPE_UPDATE_DISPOSABLE_STRATEGY_CATCH:Ljava/lang/String; = "type_update_disposable_strategy_catch"

.field public static final TYPE_UPDATE_DISPOSABLE_STRATEGY_PARENT_CATCH:Ljava/lang/String; = "type_update_disposable_strategy_parent_catch"

.field public static final TYPE_UPDATE_STRATEGY_CATCH:Ljava/lang/String; = "type_update_strategy_catch"

.field public static final TYPE_UPDATE_STRATEGY_PARENT_CATCH:Ljava/lang/String; = "type_update_strategy_parent_catch"
