.class public final synthetic Lvb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvb0/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvb0/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0/b;->b:Lvb0/c;

    iput p2, p0, Lvb0/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lvb0/b;->b:Lvb0/c;

    iget v1, p0, Lvb0/b;->c:I

    invoke-static {v0, v1, p1}, Lvb0/c;->h(Lvb0/c;ILandroid/view/View;)V

    return-void
.end method
