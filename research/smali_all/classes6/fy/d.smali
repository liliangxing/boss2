.class public final synthetic Lfy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lfy/e;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfy/e;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/d;->b:Lfy/e;

    iput-wide p2, p0, Lfy/d;->c:J

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lfy/d;->b:Lfy/e;

    iget-wide v1, p0, Lfy/d;->c:J

    invoke-static {v0, v1, v2, p1}, Lfy/e;->a(Lfy/e;JLandroid/content/DialogInterface;)V

    return-void
.end method
