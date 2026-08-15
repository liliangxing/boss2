.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$b;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$b;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$b;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Lps/k0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$b;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;->h(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$b;->b:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

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
