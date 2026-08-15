.class Lic0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic0/a;->closeJob(Landroid/app/Activity;JLi10/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li10/t;

.field final synthetic b:Lic0/a;


# direct methods
.method constructor <init>(Lic0/a;Li10/t;)V
    .registers 3

    iput-object p1, p0, Lic0/a$a;->b:Lic0/a;

    iput-object p2, p0, Lic0/a$a;->a:Li10/t;

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

    .line 1
    iget-object p1, p0, Lic0/a$a;->a:Li10/t;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Li10/t;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
