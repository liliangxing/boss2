.class Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->h(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ley/b;->a(Landroid/app/Activity;)V

    return-void
.end method
