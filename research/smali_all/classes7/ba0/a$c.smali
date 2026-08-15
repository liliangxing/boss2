.class Lba0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/a;->u(Lnet/bosszhipin/api/bean/ServerOpenJobContentDialog;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lba0/a;


# direct methods
.method constructor <init>(Lba0/a;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lba0/a$c;->d:Lba0/a;

    iput-wide p2, p0, Lba0/a$c;->b:J

    iput-object p4, p0, Lba0/a$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lba0/a$c;->d:Lba0/a;

    iget-wide v0, p0, Lba0/a$c;->b:J

    iget-object v2, p0, Lba0/a$c;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lba0/a;->b(Lba0/a;JLjava/lang/String;)V

    return-void
.end method
