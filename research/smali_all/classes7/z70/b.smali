.class public final synthetic Lz70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/b;->b:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lz70/b;->b:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
