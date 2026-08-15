.class Lfj/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/b;->j(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/ComDialogRequestResponse$TipBean;JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lfj/b;


# direct methods
.method constructor <init>(Lfj/b;JLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    iput-object p1, p0, Lfj/b$a;->g:Lfj/b;

    iput-wide p2, p0, Lfj/b$a;->b:J

    iput-object p4, p0, Lfj/b$a;->c:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lfj/b$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lfj/b$a;->e:Ljava/lang/String;

    iput p7, p0, Lfj/b$a;->f:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "brandpage-joblist-guide-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    iget-wide v1, p0, Lfj/b$a;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lfj/b$a;->g:Lfj/b;

    .line 23
    .line 24
    iget-object p1, p1, Lfj/b;->e:Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lvu/a;

    .line 30
    .line 31
    new-instance p1, Lfj/b$a$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lfj/b$a$a;-><init>(Lfj/b$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lvu/a;-><init>(Lvu/a$b;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfj/b$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lvu/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-wide v2, p0, Lfj/b$a;->b:J

    .line 46
    .line 47
    iget-object v4, p0, Lfj/b$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget v5, p0, Lfj/b$a;->f:I

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lvu/a;->b(IJLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
