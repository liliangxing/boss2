.class Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;->N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$b;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$b;->c:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "action-list-f1-olderpopclick"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekElderBlueFloatView$b;->b:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 19
    .line 20
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 21
    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p2"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
