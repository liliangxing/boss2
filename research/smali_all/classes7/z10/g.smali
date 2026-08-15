.class public final synthetic Lz10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lz10/h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lz10/h;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;Landroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10/g;->b:Lz10/h;

    iput-object p2, p0, Lz10/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;

    iput-object p3, p0, Lz10/g;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lz10/g;->b:Lz10/h;

    iget-object v1, p0, Lz10/g;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;

    iget-object v2, p0, Lz10/g;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lz10/h;->g(Lz10/h;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionSelectWorkStatusEntity;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
