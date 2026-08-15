.class Lcom/filter/common/module/condition/FilterConditionsSelectLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->p(Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;


# direct methods
.method constructor <init>(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$c;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$c;->b:Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->l:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
