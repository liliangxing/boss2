.class Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$d;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pic-upload-unsave"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$d;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Qe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p2"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$d;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Ef(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getOldFrom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "p3"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$d;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Cf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
