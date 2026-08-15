.class public Lb1/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lb1/c;->c:Lb1/b;

    .line 6
    .line 7
    iput p2, p0, Lb1/c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lb1/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lb1/c;->c:Lb1/b;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lb1/c;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lb1/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lb1/b;->d(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const-string p1, "VMS_IDLG_SDK_Observer"

    .line 14
    .line 15
    const-string v0, "mIdentifierIdClient is null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
