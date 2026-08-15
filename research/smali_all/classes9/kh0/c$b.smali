.class Lkh0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkh0/c;


# direct methods
.method constructor <init>(Lkh0/c;)V
    .registers 2

    iput-object p1, p0, Lkh0/c$b;->b:Lkh0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkh0/c$b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lkh0/c$b;->b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic b(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    iget-object v0, p0, Lkh0/c$b;->b:Lkh0/c;

    invoke-static {v0}, Lkh0/c;->b(Lkh0/c;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh0/c$b;->b:Lkh0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkh0/c;->a(Lkh0/c;)Landroid/widget/CursorAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkh0/c$b;->b:Lkh0/c;

    .line 15
    .line 16
    invoke-static {v0}, Lkh0/c;->b(Lkh0/c;)Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    new-instance v0, Lkh0/d;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    move-wide v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lkh0/d;-><init>(Lkh0/c$b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkh0/c$b;->b:Lkh0/c;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkh0/c;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
