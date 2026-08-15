.class Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->Q(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->M(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "action-list-f1-hkPopClick"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$b;->b:Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->N(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
