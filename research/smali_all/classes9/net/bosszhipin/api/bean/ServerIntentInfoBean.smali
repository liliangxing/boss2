.class public Lnet/bosszhipin/api/bean/ServerIntentInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final STATUS_ASK_INTENT:I = 0x0

.field private static final serialVersionUID:J = 0x2f08dca4114c3c36L


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public recommendStatus:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int",
            "twl_int_public"
        }
    .end annotation
.end field

.field public showMyColleague:Z

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isAskIntent()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->recommendStatus:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isShowChatTip()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->isAskIntent()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
