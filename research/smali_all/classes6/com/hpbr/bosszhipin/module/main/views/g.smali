.class public final synthetic Lcom/hpbr/bosszhipin/module/main/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;

.field public final synthetic c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/g;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/g;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/g;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/g;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;->L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GuideOpenNotifyByView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;Landroid/view/View;)V

    return-void
.end method
