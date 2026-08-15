.class public final Lcom/vivo/push/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/config"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/permission"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vivo/push/x;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/clientState"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vivo/push/x;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/debugInfo"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vivo/push/x;->d:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/agreePrivacyStatement"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vivo/push/x;->e:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "content://com.vivo.push.sdk.service.SystemPushConfig/queryAppState"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    .line 48
    .line 49
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    const-string p0, "method_stop"

    return-object p0

    :pswitch_8
    const-string p0, "method_sdk_unbind"

    return-object p0

    :pswitch_b
    const-string p0, "method_sdk_bind"

    return-object p0

    :pswitch_e
    const-string p0, "method_tag_unbind"

    return-object p0

    :pswitch_11
    const-string p0, "method_tag_bind"

    return-object p0

    :pswitch_14
    const-string p0, "method_alias_unbind"

    return-object p0

    :pswitch_17
    const-string p0, "method_alias_bind"

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x7d2
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
