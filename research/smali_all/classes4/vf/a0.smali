.class public final synthetic Lvf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/c0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvf/c0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/a0;->b:Lvf/c0;

    iput p2, p0, Lvf/a0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lvf/a0;->b:Lvf/c0;

    iget v1, p0, Lvf/a0;->c:I

    invoke-static {v0, v1, p1}, Lvf/c0;->e(Lvf/c0;ILandroid/view/View;)V

    return-void
.end method
