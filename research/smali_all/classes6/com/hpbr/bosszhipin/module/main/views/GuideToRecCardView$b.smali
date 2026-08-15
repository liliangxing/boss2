.class Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->i(Lnet/bosszhipin/api/bean/ServerJobCardBean;Llx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$b;->b:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$b;->b:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;->adId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->c(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$b;->b:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;->closeAction:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
