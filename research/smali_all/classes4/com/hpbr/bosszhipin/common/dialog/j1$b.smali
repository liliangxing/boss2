.class Lcom/hpbr/bosszhipin/common/dialog/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/j1;->l(Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/j1$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/j1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/j1;Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1$b;->c:Lcom/hpbr/bosszhipin/common/dialog/j1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/j1$b;->b:Lcom/hpbr/bosszhipin/common/dialog/j1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1$b;->c:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->a(Lcom/hpbr/bosszhipin/common/dialog/j1;)Lcom/hpbr/bosszhipin/views/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1$b;->c:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->b(Lcom/hpbr/bosszhipin/common/dialog/j1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_33

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1$b;->c:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->c(Lcom/hpbr/bosszhipin/common/dialog/j1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_33

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j1$b;->c:Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/j1;->d(Lcom/hpbr/bosszhipin/common/dialog/j1;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    const-string v0, "\u60a8\u672c\u6708%s\u6b21\u4fee\u6539\u673a\u4f1a\u5df2\u7528\u5b8c\uff0c\u672c\u6708\u5df2\u4e0d\u80fd\u66f4\u6539\u5934\u50cf"

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j1$b;->b:Lcom/hpbr/bosszhipin/common/dialog/j1$f;

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/j1$f;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
