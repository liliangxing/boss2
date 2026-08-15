.class public final synthetic Lpe/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/i0;->b:Landroid/content/Context;

    iput-wide p2, p0, Lpe/i0;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lpe/i0;->b:Landroid/content/Context;

    iget-wide v1, p0, Lpe/i0;->c:J

    invoke-static {v0, v1, v2, p1}, Lpe/o1;->x(Landroid/content/Context;JLandroid/view/View;)V

    return-void
.end method
