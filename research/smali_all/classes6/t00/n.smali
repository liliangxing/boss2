.class public final synthetic Lt00/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lt00/f$l;


# direct methods
.method public synthetic constructor <init>(Lt00/f$l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/n;->b:Lt00/f$l;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lt00/n;->b:Lt00/f$l;

    invoke-static {v0, p1, p2, p3}, Lt00/f$l;->b(Lt00/f$l;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
