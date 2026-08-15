.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lnd/b;


# direct methods
.method public synthetic constructor <init>(Lnd/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a;->b:Lnd/b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lnd/a;->b:Lnd/b;

    invoke-static {v0, p1, p2, p3}, Lnd/b;->a(Lnd/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
