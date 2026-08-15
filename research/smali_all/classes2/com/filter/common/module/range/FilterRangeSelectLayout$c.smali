.class Lcom/filter/common/module/range/FilterRangeSelectLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/range/ZPUIRangeBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/common/module/range/FilterRangeSelectLayout;->g(Ljava/util/List;Lcom/filter/common/data/entity/FilterRangeItemBean;Ll7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/filter/common/module/range/FilterRangeSelectLayout;


# direct methods
.method constructor <init>(Lcom/filter/common/module/range/FilterRangeSelectLayout;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$c;->b:Lcom/filter/common/module/range/FilterRangeSelectLayout;

    iput-object p2, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-ltz p1, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_22

    .line 12
    .line 13
    iget-object v1, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lcom/filter/common/module/range/FilterRangeSelectLayout$c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    return-object v0
.end method
