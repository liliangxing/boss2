.class Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;
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

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;->b:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;->b:Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;->adId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->a(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerMixAdCardInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;->b(Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GuideToRecCardView$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
