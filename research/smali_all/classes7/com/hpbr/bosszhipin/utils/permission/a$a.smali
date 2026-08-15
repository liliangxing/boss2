.class Lcom/hpbr/bosszhipin/utils/permission/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/permission/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/permission/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_71

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/a;->W(Lcom/hpbr/bosszhipin/utils/permission/a;)Lzpui/lib/ui/popup/cookie/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/a;->W(Lcom/hpbr/bosszhipin/utils/permission/a;)Lzpui/lib/ui/popup/cookie/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lbl0/d;->q:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lbl0/c;->z:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v2, Lbl0/c;->t:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 62
    .line 63
    if-eqz v3, :cond_4e

    .line 64
    .line 65
    iget-object v3, v3, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->des:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    .line 80
    .line 81
    new-instance v2, Lzpui/lib/ui/popup/cookie/a$b;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lzpui/lib/ui/popup/cookie/a$b;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lzpui/lib/ui/popup/cookie/a$b;->e(Landroid/view/View;)Lzpui/lib/ui/popup/cookie/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v2, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lzpui/lib/ui/popup/cookie/a$b;->g(J)Lzpui/lib/ui/popup/cookie/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a$b;->a()Lzpui/lib/ui/popup/cookie/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/permission/a;->X(Lcom/hpbr/bosszhipin/utils/permission/a;Lzpui/lib/ui/popup/cookie/a;)Lzpui/lib/ui/popup/cookie/a;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/a$a;->b:Lcom/hpbr/bosszhipin/utils/permission/a;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/a;->W(Lcom/hpbr/bosszhipin/utils/permission/a;)Lzpui/lib/ui/popup/cookie/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lzpui/lib/ui/popup/cookie/a;->c()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
