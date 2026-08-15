.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;->setData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_31

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;->b(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView;Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "\u611f\u8c22\u60a8\u7684\u8ba4\u540c\uff0c\u6211\u4eec\u4f1a\u7ee7\u7eed\u52aa\u529b"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "userinfo-microresume-content-like"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeHelperLikeView$a;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
