.class Ld60/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld60/o;


# direct methods
.method constructor <init>(Ld60/o;)V
    .registers 2

    iput-object p1, p0, Ld60/o$b;->b:Ld60/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld60/o$b;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Ld60/o$b;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ld60/o$b;->b:Ld60/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld60/o;->e(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_43

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\u5173\u95ed\u81ea\u52a8\u5c4f\u853d\u9a9a\u6270\u6d88\u606f"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "\u5173\u95ed\u540e\uff0c\u7cfb\u7edf\u5c06\u4e0d\u4f1a\u518d\u81ea\u52a8\u8bc6\u522b\u548c\u5c4f\u853dBoss\u7684\u9a9a\u6270\u6d88\u606f"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lv50/f;->x:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ld60/p;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ld60/p;-><init>(Ld60/o$b;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u786e\u5b9a"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 65
    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-object p1, p0, Ld60/o$b;->b:Ld60/o;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Ld60/o;->e(Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
