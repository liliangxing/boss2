.class public final synthetic Ljg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljg/n;

.field public final synthetic c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;


# direct methods
.method public synthetic constructor <init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/i;->b:Ljg/n;

    iput-object p2, p0, Ljg/i;->c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ljg/i;->b:Ljg/n;

    iget-object v1, p0, Ljg/i;->c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;

    invoke-static {v0, v1, p1}, Ljg/n;->l(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V

    return-void
.end method
