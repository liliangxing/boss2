.class public final Lv60/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap$Config;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap$Config;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv60/a$a;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput p2, p0, Lv60/a$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv60/a$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv60/a$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lv60/a$a;->e:I

    .line 13
    .line 14
    return-void
.end method
