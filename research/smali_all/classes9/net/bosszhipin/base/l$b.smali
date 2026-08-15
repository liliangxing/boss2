.class public interface abstract Lnet/bosszhipin/base/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/base/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lnet/bosszhipin/base/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/bosszhipin/base/l$b$a;

    invoke-direct {v0}, Lnet/bosszhipin/base/l$b$a;-><init>()V

    sput-object v0, Lnet/bosszhipin/base/l$b;->a:Lnet/bosszhipin/base/l$b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
.end method
