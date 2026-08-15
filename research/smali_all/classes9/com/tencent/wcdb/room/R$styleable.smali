.class public final Lcom/tencent/wcdb/room/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/room/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final FontFamily_fontProviderSystemFontFamily:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/tencent/wcdb/room/R$styleable;->FontFamily:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_24

    sput-object v0, Lcom/tencent/wcdb/room/R$styleable;->FontFamilyFont:[I

    return-void

    :array_12
    .array-data 4
        0x7f04025a
        0x7f04025b
        0x7f04025c
        0x7f04025d
        0x7f04025e
        0x7f04025f
        0x7f040260
    .end array-data

    :array_24
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040258
        0x7f040261
        0x7f040262
        0x7f040263
        0x7f04066f
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
