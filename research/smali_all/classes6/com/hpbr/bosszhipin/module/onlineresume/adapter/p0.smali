.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Liz/b;


# direct methods
.method public synthetic constructor <init>(Liz/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p0;->b:Liz/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p0;->b:Liz/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->h(Liz/b;Landroid/view/View;)V

    return-void
.end method
