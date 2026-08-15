.class Lcom/mcs/aidl/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcs/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcs/aidl/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/mcs/aidl/b;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mcs/aidl/b$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/mcs/aidl/b$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
