.class Lcom/hpbr/bosszhipin/interviews/dialog/f$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/f;->t(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getOptionId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->l(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getNext()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1f

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;->b:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getToast()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->a(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;->c:Lcom/hpbr/bosszhipin/interviews/dialog/f;

    .line 33
    .line 34
    int-to-long v1, p1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b(Lcom/hpbr/bosszhipin/interviews/dialog/f;J)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
