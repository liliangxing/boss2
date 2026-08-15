.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekTitleInfoBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->B()Ly80/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$a;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteExplainTips:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly80/a;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
