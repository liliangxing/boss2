.class public Lcom/tencent/turingcam/VoByK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/w3c/dom/Document;

.field public final c:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/turingcam/VoByK;->c:Ljavax/xml/parsers/DocumentBuilder;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/turingcam/VoByK;->a:Ljava/util/Stack;

    .line 20
    .line 21
    return-void
.end method
