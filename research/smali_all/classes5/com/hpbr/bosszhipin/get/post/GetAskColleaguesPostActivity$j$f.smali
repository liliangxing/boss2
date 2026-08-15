.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->q(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetModelPermissionInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->lg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v0, v2, :cond_29

    .line 28
    .line 29
    iget v0, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->permissionFlag:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_29

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->lg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->permissionFlag:I

    .line 51
    .line 52
    if-ne v3, v1, :cond_36

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->lg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ng(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->og(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->pg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->buttonDesc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->lg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/l0;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/l0;-><init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x1f4

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
