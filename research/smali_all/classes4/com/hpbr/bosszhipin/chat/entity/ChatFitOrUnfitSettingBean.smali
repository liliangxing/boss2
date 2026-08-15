.class public Lcom/hpbr/bosszhipin/chat/entity/ChatFitOrUnfitSettingBean;
.super Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x238b9b253d8489e6L


# instance fields
.field private listener:Lcom/hpbr/bosszhipin/chat/single/listener/d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/d;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "\u6807\u8bb0\u4e3a\u4e0d\u5408\u9002"

    goto :goto_b

    :cond_9
    const-string p1, "\u5bf9TA\u7684\u804c\u4f4d\u4e0d\u611f\u5174\u8da3"

    :goto_b
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatSettingsBaseBean;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
