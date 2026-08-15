.class Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter$a;
.super Lse/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;->registerItemProvider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;

    invoke-direct {p0}, Lse/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter$a;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity$ContactAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
