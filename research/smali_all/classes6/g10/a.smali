.class public final synthetic Lg10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/a;->a:Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lg10/a;->a:Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;

    check-cast p1, Lcom/bszp/kernel/user/UserData;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;->Pe(Lcom/hpbr/bosszhipin/module/wxnotice/activity/WxNoticeTypeActivity;Lcom/bszp/kernel/user/UserData;)V

    return-void
.end method
