.class Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;Ljava/lang/Object;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;->c:I

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->g(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;Ljava/lang/Object;I)V

    return-void
.end method
