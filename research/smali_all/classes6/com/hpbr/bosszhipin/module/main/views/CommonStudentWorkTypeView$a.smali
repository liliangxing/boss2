.class Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;->M(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;->d:Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "list-change-guide-click"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "p2"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonStudentWorkTypeView$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
