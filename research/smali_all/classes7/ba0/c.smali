.class public final synthetic Lba0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lba0/h;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lba0/h;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/c;->b:Lba0/h;

    iput-wide p2, p0, Lba0/c;->c:J

    iput-object p4, p0, Lba0/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    iget-object v0, p0, Lba0/c;->b:Lba0/h;

    iget-wide v1, p0, Lba0/c;->c:J

    iget-object v3, p0, Lba0/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lba0/h;->a(Lba0/h;JLjava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
