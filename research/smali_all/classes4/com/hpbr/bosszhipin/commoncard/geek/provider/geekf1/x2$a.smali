.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1e

    .line 12
    .line 13
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/x2$a;->b:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
