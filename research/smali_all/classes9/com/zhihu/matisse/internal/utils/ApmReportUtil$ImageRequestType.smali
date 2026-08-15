.class public final enum Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/utils/ApmReportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

.field public static final enum TYPE_ALBUM_MEDIA:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

.field public static final enum TYPE_ALBUM_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

.field public static final enum TYPE_ALBUM_SELECTED_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

.field public static final enum TYPE_HEIF_CONVERT:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

.field public static final enum TYPE_PREVIEW_EDIT_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

.field public static final enum TYPE_SELECTED_PREVIEW_ICON:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

.field public static final enum TYPE_SELECTED_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_MEDIA:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_SELECTED_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_SELECTED_PREVIEW_ICON:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_SELECTED_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_PREVIEW_EDIT_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_HEIF_CONVERT:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "album_media"

    .line 5
    .line 6
    const-string v3, "TYPE_ALBUM_MEDIA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_MEDIA:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 12
    .line 13
    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "album_preview"

    .line 17
    .line 18
    const-string v3, "TYPE_ALBUM_PREVIEW_ITEM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 24
    .line 25
    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "album_selected_preview"

    .line 29
    .line 30
    const-string v3, "TYPE_ALBUM_SELECTED_PREVIEW_ITEM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_ALBUM_SELECTED_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 36
    .line 37
    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "selected_preview_icon"

    .line 41
    .line 42
    const-string v3, "TYPE_SELECTED_PREVIEW_ICON"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_SELECTED_PREVIEW_ICON:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 48
    .line 49
    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "selected_preview_item"

    .line 53
    .line 54
    const-string v3, "TYPE_SELECTED_PREVIEW_ITEM"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_SELECTED_PREVIEW_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 60
    .line 61
    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "preview_edit_item"

    .line 65
    .line 66
    const-string v3, "TYPE_PREVIEW_EDIT_ITEM"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_PREVIEW_EDIT_ITEM:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 72
    .line 73
    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "heif_convert"

    .line 77
    .line 78
    const-string v3, "TYPE_HEIF_CONVERT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_HEIF_CONVERT:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 84
    .line 85
    invoke-static {}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->$values()[Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->$VALUES:[Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;
    .registers 2

    const-class v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    return-object p0
.end method

.method public static values()[Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;
    .registers 1

    sget-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->$VALUES:[Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    invoke-virtual {v0}, [Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->type:Ljava/lang/String;

    return-object v0
.end method
