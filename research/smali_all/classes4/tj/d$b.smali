.class Ltj/d$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->g(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrMappingJobAdapter;

.field final synthetic c:Ltj/d;


# direct methods
.method constructor <init>(Ltj/d;Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrMappingJobAdapter;)V
    .registers 3

    iput-object p1, p0, Ltj/d$b;->c:Ltj/d;

    iput-object p2, p0, Ltj/d$b;->b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrMappingJobAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltj/d$b;->c:Ltj/d;

    .line 2
    .line 3
    invoke-static {p1}, Ltj/d;->b(Ltj/d;)Ltj/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Ltj/d$b;->c:Ltj/d;

    .line 10
    .line 11
    invoke-static {p1}, Ltj/d;->b(Ltj/d;)Ltj/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltj/d$b;->c:Ltj/d;

    .line 16
    .line 17
    iget-object v1, p0, Ltj/d$b;->b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/VrMappingJobAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ltj/d;->c(Ltj/d;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ltj/d$c;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
