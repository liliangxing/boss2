.class Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$b;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->h(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ley/b;->a(Landroid/app/Activity;)V

    return-void
.end method
