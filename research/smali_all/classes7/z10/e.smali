.class public final synthetic Lz10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/d;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-wide p2, p0, Lz10/e;->b:J

    iput-object p4, p0, Lz10/e;->c:Ljava/util/List;

    iput-object p5, p0, Lz10/e;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lz10/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v1, p0, Lz10/e;->b:J

    iget-object v3, p0, Lz10/e;->c:Ljava/util/List;

    iget-object v4, p0, Lz10/e;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;

    invoke-static {v0, v1, v2, v3, v4}, Lz10/h;->h(Landroidx/recyclerview/widget/RecyclerView;JLjava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/WorkStatusAdapter;

    move-result-object v0

    return-object v0
.end method
