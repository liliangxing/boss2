.class public final Lrg0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lsg0/d;Lcom/twl/mms/utils/a$b;Lcom/twl/mms/utils/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrg0/i$c;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrg0/i$c;->d(Lsg0/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lrg0/i$c;->b(Lcom/twl/mms/utils/a$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lrg0/i$c;->c(Lcom/twl/mms/utils/b$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lrg0/i$c;)Z
    .registers 1

    iget-boolean p0, p0, Lrg0/i$c;->a:Z

    return p0
.end method


# virtual methods
.method public b(Lcom/twl/mms/utils/a$b;)V
    .registers 2

    invoke-static {p1}, Lcom/twl/mms/utils/a;->l(Lcom/twl/mms/utils/a$b;)V

    return-void
.end method

.method public c(Lcom/twl/mms/utils/b$a;)V
    .registers 2

    invoke-static {p1}, Lcom/twl/mms/utils/b;->e(Lcom/twl/mms/utils/b$a;)V

    return-void
.end method

.method public d(Lsg0/d;)V
    .registers 2

    invoke-static {p1}, Lcom/twl/mms/service/MMSServiceNative;->c(Lsg0/d;)V

    return-void
.end method
