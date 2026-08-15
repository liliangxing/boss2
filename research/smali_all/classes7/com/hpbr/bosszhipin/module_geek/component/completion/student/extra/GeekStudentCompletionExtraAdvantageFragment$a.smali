.class Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;
.super Lcom/hpbr/bosszhipin/get/wiki/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wiki/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/wiki/adapter/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int v1, p1, v1

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-lt v1, v2, :cond_44

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->Ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->Hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;I)I

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge p1, v1, :cond_51

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;->Hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/extra/GeekStudentCompletionExtraAdvantageFragment;I)I

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    new-instance p1, Lg20/e;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lg20/e;-><init>(Landroid/widget/EditText;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0xc8

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
