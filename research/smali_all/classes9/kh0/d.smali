.class public final synthetic Lkh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkh0/c$b;

.field public final synthetic c:Landroid/widget/AdapterView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lkh0/c$b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh0/d;->b:Lkh0/c$b;

    iput-object p2, p0, Lkh0/d;->c:Landroid/widget/AdapterView;

    iput-object p3, p0, Lkh0/d;->d:Landroid/view/View;

    iput p4, p0, Lkh0/d;->e:I

    iput-wide p5, p0, Lkh0/d;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lkh0/d;->b:Lkh0/c$b;

    iget-object v1, p0, Lkh0/d;->c:Landroid/widget/AdapterView;

    iget-object v2, p0, Lkh0/d;->d:Landroid/view/View;

    iget v3, p0, Lkh0/d;->e:I

    iget-wide v4, p0, Lkh0/d;->f:J

    invoke-static/range {v0 .. v5}, Lkh0/c$b;->a(Lkh0/c$b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
