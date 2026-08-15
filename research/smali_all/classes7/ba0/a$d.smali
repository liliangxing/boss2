.class Lba0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/a;->t(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba0/a;


# direct methods
.method constructor <init>(Lba0/a;)V
    .registers 2

    iput-object p1, p0, Lba0/a$d;->a:Lba0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/JobStatusUpdateResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/JobStatusUpdateResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lba0/a$d;->a:Lba0/a;

    invoke-virtual {p1}, Lba0/a;->v()V

    return-void
.end method
