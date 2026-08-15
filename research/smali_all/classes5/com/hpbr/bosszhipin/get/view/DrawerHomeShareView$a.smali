.class Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->c:Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->c:Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_32

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->c:Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->b(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setBookId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->c:Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->a(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setBookName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->c:Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->c(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;)V

    .line 48
    .line 49
    .line 50
    goto :goto_89

    .line 51
    :cond_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "extension-get-explore-publish"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "p5"

    .line 62
    .line 63
    const-string v4, "3"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->c:Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;->d(Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "p4"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "1"

    .line 82
    .line 83
    const-string v4, "p"

    .line 84
    .line 85
    invoke-virtual {p1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v3, "p6"

    .line 90
    .line 91
    const-string v5, "0"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "extension-get-share-type-page-expose"

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/DrawerHomeShareView$a;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;IZ)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method
