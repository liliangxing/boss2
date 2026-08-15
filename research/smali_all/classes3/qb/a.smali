.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/pay3/adapter/PayExpandAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/a;->a:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    iput-object p2, p0, Lqb/a;->b:Ljava/util/List;

    iput p3, p0, Lqb/a;->c:I

    iput-object p4, p0, Lqb/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lqb/a;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    iget-object v0, p0, Lqb/a;->a:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;

    iget-object v1, p0, Lqb/a;->b:Ljava/util/List;

    iget v2, p0, Lqb/a;->c:I

    iget-object v3, p0, Lqb/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lqb/a;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;->k(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayChannelLayout;Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Z)V

    return-void
.end method
